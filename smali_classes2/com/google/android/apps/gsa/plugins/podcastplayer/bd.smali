.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

.field public final synthetic dEM:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEM:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2
    int-to-float v0, p2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dq;->dIV:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    if-eqz p3, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->D(F)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dal:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->d(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
