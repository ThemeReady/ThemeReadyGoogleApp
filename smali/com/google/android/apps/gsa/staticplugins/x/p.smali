.class public Lcom/google/android/apps/gsa/staticplugins/x/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public kLF:Landroid/view/View;

.field public kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLH:I

.field public kLI:I

.field public kLJ:Landroid/widget/ImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLK:Landroid/widget/RelativeLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLL:Landroid/view/View$OnClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public kLr:I

.field public kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/x/x;->kMf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/x/u;->kLO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLH:I

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLH:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLI:I

    .line 5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setVisibility(I)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IZZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    if-eq v1, p1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 70
    if-eqz p3, :cond_1

    const-wide/16 v2, 0x12c

    :goto_1
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/x/q;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/x/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/p;Landroid/view/View;)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 73
    :cond_2
    if-eqz p1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLF:Landroid/view/View;

    if-eq p1, v0, :cond_7

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/x/p;->addView(Landroid/view/View;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLF:Landroid/view/View;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 86
    if-eqz p3, :cond_6

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setVisibility(I)V

    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 92
    if-eqz p3, :cond_8

    const-wide/16 v0, 0x12c

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/x/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/p;Landroid/view/View;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 96
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_9

    .line 99
    :goto_5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLI:I

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/x/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/x/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    if-eqz p4, :cond_b

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLL:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :goto_6
    return-void

    .line 86
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 89
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 98
    :cond_9
    iget p2, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLH:I

    goto :goto_5

    .line 108
    :cond_a
    const-string v0, "NowHeaderDoodleView"

    const-string v1, "openDoodleOnClickListener is null when trying to reattach."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 111
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/shared/search/doodle/c;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 9
    .param p1    # Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/shared/velour/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLF:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 20
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLy:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->destroy()V

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 28
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/x/p;->aTQ()V

    goto :goto_0

    .line 30
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/a;

    iget v8, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLr:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/x/a;-><init>(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/staticplugins/x/p;Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->bwI:Ljavax/inject/Provider;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    :cond_6
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_1

    .line 43
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->j(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_9

    .line 44
    :cond_7
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/x/a;->gw()V

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->bwI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 37
    const-class v2, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewEntryPoint;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLm:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/x/f;

    const-string v2, "DoodleJarLoadAndSwapView"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/x/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLm:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 40
    const/4 v0, 0x1

    goto :goto_1

    .line 45
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/x/d;

    const-string v3, "decode doodle GIF"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/x/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/x/a;Ljava/lang/String;II)V

    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLk:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final aTO()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->pause()V

    .line 53
    :cond_0
    return-void
.end method

.method final aTP()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLh:Lcom/google/android/apps/gsa/staticplugins/x/p;

    .line 58
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/x/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLt:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->resume()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/x/a;->kLn:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0
.end method

.method final aTQ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLF:Landroid/view/View;

    .line 114
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLH:I

    .line 116
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/x/p;->a(Landroid/view/View;IZZ)V

    .line 117
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/x/p;->kLG:Lcom/google/android/apps/gsa/staticplugins/x/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/x/a;->destroy()V

    .line 14
    :cond_0
    return-void
.end method
