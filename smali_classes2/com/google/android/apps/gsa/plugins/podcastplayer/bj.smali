.class Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;


# instance fields
.field public final synthetic dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEG:Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEF:Landroid/widget/SeekBar;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bj;->dEK:Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ay;->dEF:Landroid/widget/SeekBar;

    .line 12
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dr;->dJb:F

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    :cond_0
    return-void
.end method
