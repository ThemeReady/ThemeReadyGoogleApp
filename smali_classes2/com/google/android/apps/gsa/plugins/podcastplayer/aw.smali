.class Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFY:Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 5
    iget-wide v4, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    .line 6
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->dFZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/br;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GQ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 14
    iget-object v5, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 16
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 17
    iget-wide v6, v5, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEl:J

    .line 18
    long-to-float v5, v6

    mul-float/2addr v4, v5

    float-to-long v4, v4

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 22
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 25
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 31
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->dEk:Z

    :cond_2
    :goto_1
    move v0, v1

    .line 65
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 35
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v1, :cond_5

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 39
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 44
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 46
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->dEk:Z

    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ct;->seekTo(J)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dDf:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 50
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->logger()Lcom/google/android/apps/gsa/shared/api/Logger;

    move-result-object v0

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->wm:I

    .line 51
    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/r;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 55
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEf:Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    .line 60
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->dEk:Z

    .line 62
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->dEk:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aw;->dEs:Lcom/google/android/apps/gsa/plugins/podcastplayer/as;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/br;->GM()J

    move-result-wide v4

    .line 64
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/as;->a(JLcom/google/android/apps/gsa/plugins/podcastplayer/br;)V

    goto :goto_1
.end method
