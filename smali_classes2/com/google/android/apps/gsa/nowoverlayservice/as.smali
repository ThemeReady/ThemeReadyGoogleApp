.class final Lcom/google/android/apps/gsa/nowoverlayservice/as;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 33
    invoke-interface {v0, p3, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->q(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->bpJ:Lcom/google/android/apps/gsa/search/shared/overlay/m;

    .line 36
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v0, v1, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/m;->l(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 37
    const-string/jumbo v0, "suppress_animations"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 41
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqu:Z

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->el(Z)V

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/au;->gqe:Lcom/google/android/apps/gsa/searchnow/bh;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchnow/bh;->DE()V

    .line 74
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 47
    iget-object v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    .line 48
    const-string/jumbo v0, "source_logo_offset"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const-string/jumbo v1, "source_mic_offset"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    .line 52
    const-string/jumbo v2, "use_fade_animation"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zi:I

    .line 56
    :goto_1
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v5, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqD:Lcom/google/android/apps/gsa/searchnow/q;

    invoke-interface {v5, v2}, Lcom/google/android/apps/gsa/searchnow/q;->je(I)V

    .line 58
    iput-object p2, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqC:Landroid/graphics/Rect;

    .line 59
    iput-object v0, v3, Lcom/google/android/apps/gsa/searchnow/au;->gpB:Landroid/graphics/Point;

    .line 60
    iput-object v1, v3, Lcom/google/android/apps/gsa/searchnow/au;->gpC:Landroid/graphics/Point;

    .line 61
    iput v4, v3, Lcom/google/android/apps/gsa/searchnow/au;->gpD:F

    .line 62
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqx:Z

    .line 63
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqy:Z

    .line 64
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqz:Z

    .line 65
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqA:Z

    .line 66
    iput-boolean v7, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqu:Z

    .line 67
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/au;->gqf:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->el(Z)V

    .line 69
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/au;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/searchnow/bb;

    invoke-direct {v1, v3}, Lcom/google/android/apps/gsa/searchnow/bb;-><init>(Lcom/google/android/apps/gsa/searchnow/au;)V

    const-wide/16 v4, 0x82

    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 70
    iget-object v0, v3, Lcom/google/android/apps/gsa/searchnow/au;->mView:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/searchnow/z;->gpP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/searchnow/bc;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/searchnow/bc;-><init>(Lcom/google/android/apps/gsa/searchnow/au;Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 54
    :cond_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zh:I

    goto :goto_1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    const-string v1, "com.google.nexuslauncher.FAST_TEXT_SEARCH"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/as;->setResultCode(I)V

    .line 6
    const-string/jumbo v0, "use_fade_animation"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string/jumbo v1, "use_fade_animation"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/as;->setResultExtras(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->qRw:I

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GT:I

    if-ne v0, v1, :cond_1

    .line 13
    const/16 v0, 0x376

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zl:I

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZd:Lcom/google/android/apps/gsa/searchnow/au;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchnow/au;->jf(I)V

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    const-string v0, "and.gsa.launcher.gtab"

    move-object v1, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZg:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/as;->cZq:Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/ak;->cZk:Landroid/widget/ViewSwitcher;

    .line 25
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 27
    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/at;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/at;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/as;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_1
    :goto_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/as;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
