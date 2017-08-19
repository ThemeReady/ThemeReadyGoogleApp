.class Lcom/google/android/apps/gsa/plugins/podcastplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic erc:Landroid/widget/TextView;

.field public final synthetic erd:Lcom/google/android/apps/gsa/plugins/podcastplayer/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/w;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->erd:Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->erc:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    .line 2
    int-to-float v0, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->erc:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->erd:Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/ea;->ewR:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    if-eqz p3, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->au(Ljava/lang/Object;)Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;

    move-result-object v0

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cx;->etG:Lcom/google/android/apps/gsa/plugins/podcastplayer/da;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/da;->D(F)V

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dl;->av(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/x;->erd:Lcom/google/android/apps/gsa/plugins/podcastplayer/w;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/w;->erb:Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dp;->D(F)V

    .line 13
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
