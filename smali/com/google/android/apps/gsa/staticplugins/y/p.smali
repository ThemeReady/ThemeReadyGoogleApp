.class public Lcom/google/android/apps/gsa/staticplugins/y/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public jHG:Landroid/view/View;

.field public jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

.field public jHI:I

.field public jHJ:I

.field public jHK:Landroid/widget/ImageButton;

.field public jHL:Landroid/widget/RelativeLayout;

.field public jHM:Landroid/view/View$OnClickListener;

.field public jHs:I

.field public jHz:Lcom/google/android/apps/gsa/shared/search/doodle/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/y/x;->jIf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/y/u;->hhm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHI:I

    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHI:I

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHJ:I

    .line 5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setVisibility(I)V

    .line 6
    return-void
.end method

.method private final aOI()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHM:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHM:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v0, "NowHeaderDoodleView"

    const-string v1, "openDoodleOnClickListener is null when trying to reattach."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;IZZ)V
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    if-eq v1, p1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 74
    if-eqz p3, :cond_1

    const-wide/16 v2, 0x12c

    :goto_1
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/y/q;

    invoke-direct {v3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/y/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/p;Landroid/view/View;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 77
    :cond_2
    if-eqz p1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHG:Landroid/view/View;

    if-eq p1, v0, :cond_7

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 82
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x51

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/p;->addView(Landroid/view/View;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHG:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 90
    if-eqz p3, :cond_6

    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setVisibility(I)V

    .line 94
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 96
    if-eqz p3, :cond_8

    const-wide/16 v0, 0x12c

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/y/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/p;Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 100
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->useDoodleThemedNowHeader:Z

    if-eqz v0, :cond_9

    .line 103
    :goto_5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHJ:I

    .line 104
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

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/y/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/y/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    if-eqz p4, :cond_a

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->aOI()V

    .line 112
    :goto_6
    return-void

    .line 90
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 93
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setVisibility(I)V

    goto :goto_3

    .line 96
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 102
    :cond_9
    iget p2, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHI:I

    goto :goto_5

    .line 111
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/search/doodle/c;Ll/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;",
            "Lcom/google/android/apps/gsa/shared/util/bo",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/c;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewApi;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHG:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    .line 24
    invoke-static {p1, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHz:Lcom/google/android/apps/gsa/shared/search/doodle/c;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->destroy()V

    .line 31
    :cond_3
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 32
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/y/p;->aOL()V

    goto :goto_0

    .line 34
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/a;

    iget v7, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHs:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/y/a;-><init>(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;Lcom/google/android/apps/gsa/staticplugins/y/p;Lcom/google/android/apps/gsa/shared/util/bo;Ll/a/a;Lcom/google/android/apps/gsa/shared/velour/b/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->doodleType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->intent:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->bvV:Ll/a/a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHk:Lcom/google/android/apps/gsa/shared/velour/b/a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_6

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    :cond_6
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 47
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->j(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-nez v0, :cond_9

    .line 48
    :cond_7
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/y/a;->gb()V

    goto :goto_0

    .line 40
    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->bvV:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->avs()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 41
    const-class v2, Lcom/google/android/apps/gsa/shared/search/doodle/api/DoodleViewEntryPoint;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHg:Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;->pluginName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHn:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/y/f;

    const-string v2, "DoodleJarLoadAndSwapView"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/a;Ljava/lang/String;)V

    .line 43
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHn:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 44
    const/4 v0, 0x1

    goto :goto_1

    .line 49
    :cond_9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/y/d;

    const-string v3, "decode doodle GIF"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/y/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/y/a;Ljava/lang/String;II)V

    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final aOJ()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->pause()V

    .line 57
    :cond_0
    return-void
.end method

.method final aOK()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHh:Lcom/google/android/apps/gsa/staticplugins/y/p;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/p;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHu:Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;->resume()V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/a;->jHo:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    goto :goto_0
.end method

.method final aOL()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHG:Landroid/view/View;

    .line 114
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHI:I

    .line 116
    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/y/p;->a(Landroid/view/View;IZZ)V

    .line 117
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/p;->jHH:Lcom/google/android/apps/gsa/staticplugins/y/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/y/a;->destroy()V

    .line 14
    :cond_0
    return-void
.end method
