.class Lcom/google/android/apps/gsa/plugins/podcastplayer/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;


# instance fields
.field public etD:Landroid/widget/SeekBar;

.field public etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/eh;->ezf:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->setOrientation(I)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ef;->eyU:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    const/high16 v2, 0x41700000    # 15.0f

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/u;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/t;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/v;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    .line 3
    return-void
.end method


# virtual methods
.method public final C(F)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etD:Landroid/widget/SeekBar;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 30
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/t;->etE:Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->b(Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;)V

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 25
    return-void
.end method
