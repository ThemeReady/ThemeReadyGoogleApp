.class final Lcom/google/android/apps/gsa/nowoverlayservice/aj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 39
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->n(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 41
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->bqw:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 42
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 43
    const-string/jumbo v2, "suppress_animations"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->DU()V

    .line 127
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 48
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v5, 0xb5e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/aw;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const/16 v5, 0xb0a

    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/k/e;->lZ(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 62
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchnow/aw;->DU()V

    goto :goto_0

    .line 52
    :cond_2
    iget v4, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    if-nez v4, :cond_1

    .line 53
    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/searchnow/y;->bxF:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 54
    iget-object v5, v2, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/searchnow/y;->bxH:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 55
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    const/4 v5, 0x1

    aget v5, v6, v5

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    .line 58
    iget v2, v2, Lcom/google/android/apps/gsa/searchnow/aw;->hoq:I

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iget-object v13, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 67
    iget-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->iB:Landroid/view/View;

    .line 68
    const-string/jumbo v2, "source_logo_offset"

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_offset"

    .line 70
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 72
    const-string/jumbo v2, "use_fade_animation"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 73
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    move v12, v2

    .line 76
    :goto_2
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxF:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 78
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->dgt:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 79
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxp:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 80
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->cPU:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 81
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxH:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 82
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bw;->bxI:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 83
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 84
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v12}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->fi(I)V

    .line 85
    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dfn:Landroid/graphics/Rect;

    .line 86
    iput-object v10, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deL:Landroid/graphics/Point;

    .line 87
    iput-object v11, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deM:Landroid/graphics/Point;

    .line 88
    iput v14, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->deN:F

    .line 89
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->dff:Z

    .line 90
    invoke-virtual {v13, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->bg(Landroid/view/View;)V

    goto/16 :goto_0

    .line 74
    :cond_4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    move v12, v2

    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 93
    iget-object v13, v2, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddF:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 94
    const-string/jumbo v2, "source_logo_offset"

    .line 95
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_offset"

    .line 96
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 98
    const-string/jumbo v2, "use_fade_animation"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AN:I

    move v12, v2

    .line 102
    :goto_3
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->bxF:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 104
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->dgt:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 105
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->bxp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 106
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->cPU:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 107
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->bxH:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 108
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->bxI:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 109
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v3, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 110
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v13}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 111
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfb:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v12}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->fi(I)V

    .line 112
    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfn:Landroid/graphics/Rect;

    .line 113
    iput-object v10, v13, Lcom/google/android/apps/gsa/searchnow/aw;->deL:Landroid/graphics/Point;

    .line 114
    iput-object v11, v13, Lcom/google/android/apps/gsa/searchnow/aw;->deM:Landroid/graphics/Point;

    .line 115
    iput v14, v13, Lcom/google/android/apps/gsa/searchnow/aw;->deN:F

    .line 116
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfe:Z

    .line 117
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dff:Z

    .line 118
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfg:Z

    .line 119
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfh:Z

    .line 120
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfj:Z

    .line 121
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v2, :cond_6

    .line 122
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->dfc:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->ew(Z)V

    .line 123
    :cond_6
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/aw;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bn;

    invoke-direct {v3, v13}, Lcom/google/android/apps/gsa/searchnow/bn;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;)V

    const-wide/16 v6, 0x82

    invoke-interface {v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bo;

    invoke-direct {v3, v13, v5}, Lcom/google/android/apps/gsa/searchnow/bo;-><init>(Lcom/google/android/apps/gsa/searchnow/aw;Landroid/view/View;)V

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AM:I

    move v12, v2

    goto/16 :goto_3
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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->setResultCode(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->setResultExtras(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->teT:I

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Iw:I

    if-ne v0, v1, :cond_1

    .line 13
    const/16 v0, 0x376

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->Dz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 16
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddM:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddE:Lcom/google/android/apps/gsa/nowoverlayservice/bf;

    .line 19
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/bf;->ddM:Z

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/f/a;->X(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    const-string v0, "and.gsa.launcher.gtab"

    move-object v1, v0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 26
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddK:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ddQ:Landroid/widget/ViewSwitcher;

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/ak;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ak;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/aj;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    :goto_2
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->AQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->ff(I)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
