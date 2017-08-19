.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method static am(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 37
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method final clearView()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->removeAllViews()V

    .line 31
    return-void
.end method

.method final fW(I)I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getWidth()I

    move-result v2

    .line 36
    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->clearView()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewp:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setBackgroundColor(I)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evj:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->fW(I)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1, v5, v1, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->setPadding(IIII)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evi:I

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->fW(I)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {v0, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;->ewg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evh:I

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->fW(I)I

    move-result v3

    sget v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/du;->evg:I

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ThumbnailView;->fW(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method
