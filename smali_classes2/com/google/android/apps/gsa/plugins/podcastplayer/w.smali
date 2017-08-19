.class Lcom/google/android/apps/gsa/plugins/podcastplayer/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;


# instance fields
.field public era:Landroid/widget/SeekBar;

.field public erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewk:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->setOrientation(I)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dw;->evX:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    const/high16 v2, 0x41700000    # 15.0f

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/w;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/y;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->era:Landroid/widget/SeekBar;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->euE:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->getPlaybackSpeed()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->C(F)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->euE:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 28
    return-void
.end method
