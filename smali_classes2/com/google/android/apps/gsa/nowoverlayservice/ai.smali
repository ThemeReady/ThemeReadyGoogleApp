.class final Lcom/google/android/apps/gsa/nowoverlayservice/ai;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 36
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->o(Ljava/lang/String;Z)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->brD:Lcom/google/android/apps/gsa/search/shared/overlay/o;

    .line 39
    sget-object v3, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/overlay/o;->m(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 40
    const-string/jumbo v2, "suppress_animations"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->EE()V

    .line 124
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 45
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v5, 0xb5e

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/at;->buV:Lcom/google/android/apps/gsa/shared/util/j/e;

    const/16 v5, 0xb0a

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/j/e;->lN(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 58
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 59
    iget-object v2, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchnow/at;->EE()V

    goto :goto_0

    .line 49
    :cond_2
    iget v4, v2, Lcom/google/android/apps/gsa/searchnow/at;->hhM:I

    if-nez v4, :cond_1

    .line 50
    iget-object v4, v2, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v5, Lcom/google/android/apps/gsa/searchnow/y;->byL:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 51
    iget-object v5, v2, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v6, Lcom/google/android/apps/gsa/searchnow/y;->aaz:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 52
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v5, 0x1

    aget v5, v6, v5

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/apps/gsa/searchnow/at;->hhM:I

    .line 55
    iget v2, v2, Lcom/google/android/apps/gsa/searchnow/at;->hhM:I

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    iget-object v13, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddP:Lcom/google/android/apps/gsa/nowoverlayservice/be;

    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 64
    iget-object v3, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->hF:Landroid/view/View;

    .line 65
    const-string/jumbo v2, "source_logo_offset"

    .line 66
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_offset"

    .line 67
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 69
    const-string/jumbo v2, "use_fade_animation"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    move v12, v2

    .line 73
    :goto_2
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byL:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 75
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->dgm:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 76
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 77
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->cPQ:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 78
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->aaz:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 79
    sget v2, Lcom/google/android/apps/gsa/nowoverlayservice/bu;->byN:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 80
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 81
    iget-object v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v12}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->fi(I)V

    .line 82
    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dft:Landroid/graphics/Rect;

    .line 83
    iput-object v10, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deW:Landroid/graphics/Point;

    .line 84
    iput-object v11, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deX:Landroid/graphics/Point;

    .line 85
    iput v14, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->deY:F

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/nowoverlayservice/be;->dfn:Z

    .line 87
    invoke-virtual {v13, v5}, Lcom/google/android/apps/gsa/nowoverlayservice/be;->bf(Landroid/view/View;)V

    goto/16 :goto_0

    .line 71
    :cond_4
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zB:I

    move v12, v2

    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 90
    iget-object v13, v2, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 91
    const-string/jumbo v2, "source_logo_offset"

    .line 92
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_offset"

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Point;

    const-string/jumbo v2, "source_mic_alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    .line 95
    const-string/jumbo v2, "use_fade_animation"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    move v12, v2

    .line 99
    :goto_3
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->byL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 101
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->dgm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 102
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->byv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 103
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->cPQ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 104
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->aaz:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 105
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/searchnow/y;->byN:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 106
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    iget-object v3, v13, Lcom/google/android/apps/gsa/searchnow/at;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 107
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v13}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->a(Lcom/google/android/apps/gsa/search/shared/overlay/d;)V

    .line 108
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfj:Lcom/google/android/apps/gsa/search/shared/overlay/c;

    invoke-interface {v2, v12}, Lcom/google/android/apps/gsa/search/shared/overlay/c;->fi(I)V

    .line 109
    move-object/from16 v0, p2

    iput-object v0, v13, Lcom/google/android/apps/gsa/searchnow/at;->dft:Landroid/graphics/Rect;

    .line 110
    iput-object v10, v13, Lcom/google/android/apps/gsa/searchnow/at;->deW:Landroid/graphics/Point;

    .line 111
    iput-object v11, v13, Lcom/google/android/apps/gsa/searchnow/at;->deX:Landroid/graphics/Point;

    .line 112
    iput v14, v13, Lcom/google/android/apps/gsa/searchnow/at;->deY:F

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfm:Z

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfn:Z

    .line 115
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfo:Z

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfp:Z

    .line 117
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfr:Z

    .line 118
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    if-eqz v2, :cond_6

    .line 119
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 120
    :cond_6
    iget-object v2, v13, Lcom/google/android/apps/gsa/searchnow/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bi;

    invoke-direct {v3, v13}, Lcom/google/android/apps/gsa/searchnow/bi;-><init>(Lcom/google/android/apps/gsa/searchnow/at;)V

    const-wide/16 v6, 0x82

    invoke-interface {v2, v3, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/searchnow/bj;

    invoke-direct {v3, v13, v5}, Lcom/google/android/apps/gsa/searchnow/bj;-><init>(Lcom/google/android/apps/gsa/searchnow/at;Landroid/view/View;)V

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zB:I

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

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->setResultCode(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->setResultExtras(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->sUi:I

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    if-ne v0, v1, :cond_1

    .line 13
    const/16 v0, 0x376

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->Ej()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 16
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddX:Z

    .line 19
    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/util/e/a;->aa(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    const-string v0, "and.gsa.launcher.gtab"

    move-object v1, v0

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ddV:Z

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/nowoverlayservice/u;->deb:Landroid/widget/ViewSwitcher;

    .line 28
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/nowoverlayservice/aj;

    invoke-direct {v3, p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/aj;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/ai;Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    :goto_2
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->zF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->ff(I)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0, p2, v2, v1}, Lcom/google/android/apps/gsa/nowoverlayservice/ai;->a(Landroid/content/Intent;Landroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
