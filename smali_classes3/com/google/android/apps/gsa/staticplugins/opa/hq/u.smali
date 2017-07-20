.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;


# static fields
.field public static final mHX:Landroid/view/animation/Interpolator;

.field public static final mHY:Landroid/view/animation/Interpolator;

.field public static final mHZ:Landroid/view/animation/Interpolator;


# instance fields
.field public final bMi:Landroid/content/SharedPreferences;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final cRi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public hZx:Z

.field public final mIa:Landroid/view/ViewGroup;

.field public mIb:Landroid/view/View;

.field public final mIc:Landroid/view/View;

.field public mIe:Landroid/animation/AnimatorSet;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final pS:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v0, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    const v3, 0x3f547ae1    # 0.83f

    .line 97
    invoke-static {v0, v0, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHX:Landroid/view/animation/Interpolator;

    .line 98
    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHY:Landroid/view/animation/Interpolator;

    .line 100
    const v0, 0x3f19999a    # 0.6f

    .line 101
    invoke-static {v0, v4, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->f(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHZ:Landroid/view/animation/Interpolator;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lb/a;Lb/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;",
            "Lb/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->hZx:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->pS:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bMi:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->cRi:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bwc:Lb/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->pS:Landroid/app/Activity;

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->pS:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/an;->mIP:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIa:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIa:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;)V

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb6f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->jbG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIb:Landroid/view/View;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    const-string v2, "HqController.TriggerIndicatorUpdate"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIa:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->mIF:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    .line 25
    return-void

    .line 23
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIb:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final bfF()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bfG()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb13

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "opa_hq_ever_triggered"

    .line 37
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bMi:Landroid/content/SharedPreferences;

    const-string v2, "assistant_response_received_count"

    .line 38
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb2c

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method public final bfH()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x2ee

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bfG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 48
    const-wide/16 v2, 0x226

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 49
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHX:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    .line 58
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    .line 60
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 61
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHY:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_4

    .line 69
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIc:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    .line 71
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 72
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    const-wide/16 v6, 0x352

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mHZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v0, v5, v10

    aput-object v1, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 82
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v10

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    const-wide/16 v2, 0x76c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    :cond_1
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->hZx:Z

    .line 91
    :cond_2
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
    .end array-data

    .line 59
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
    .end array-data

    .line 68
    :array_4
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final bfI()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIe:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->hZx:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final jO(Z)V
    .locals 4

    .prologue
    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string v0, "from_badge"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bwc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->pS:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aq;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 34
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->pS:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
