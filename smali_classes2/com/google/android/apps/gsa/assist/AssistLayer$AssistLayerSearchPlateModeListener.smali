.class Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;
.super Lcom/google/android/apps/gsa/searchplate/api/h;
.source "SourceFile"


# instance fields
.field public final synthetic bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchplate/api/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;Lcom/google/android/apps/gsa/assist/AssistLayer$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V

    return-void
.end method


# virtual methods
.method public final d(IIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpF:Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayerUiModeManager;->bqI:I

    .line 7
    if-ne v0, v8, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assist/AssistLayer;->i(IZ)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    .line 25
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$AssistLayerSearchPlateModeListener;->bpU:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 11
    iget-boolean v0, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpH:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->boW:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v1, [F

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistLayer;->mY()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    iget-object v5, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bpI:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/AssistLayer;->f(Ljava/util/Collection;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/google/android/apps/gsa/assist/AssistLayer$25;

    invoke-direct {v4, v3, p1, v0}, Lcom/google/android/apps/gsa/assist/AssistLayer$25;-><init>(Lcom/google/android/apps/gsa/assist/AssistLayer;IZ)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 16
    goto :goto_1
.end method
