.class public Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/hq/c/a;


# static fields
.field public static final lDP:Landroid/view/animation/Interpolator;

.field public static final lDQ:Landroid/view/animation/Interpolator;

.field public static final lDR:Landroid/view/animation/Interpolator;


# instance fields
.field public final bKb:Landroid/content/SharedPreferences;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cNf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;"
        }
    .end annotation
.end field

.field public final lDS:Landroid/view/ViewGroup;

.field public lDT:Landroid/view/View;

.field public final lDU:Landroid/view/View;

.field public lDV:Landroid/animation/AnimatorSet;

.field public lDW:Z

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v0, 0x3e2e147b    # 0.17f

    const/4 v4, 0x0

    const v3, 0x3f547ae1    # 0.83f

    .line 92
    invoke-static {v0, v0, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->d(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDP:Landroid/view/animation/Interpolator;

    .line 93
    const v0, 0x3ea8f5c3    # 0.33f

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/shared/util/k/i;->d(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDQ:Landroid/view/animation/Interpolator;

    .line 95
    const v0, 0x3f19999a    # 0.6f

    .line 96
    invoke-static {v0, v4, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/i;->d(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDR:Landroid/view/animation/Interpolator;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;Lc/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Landroid/content/SharedPreferences;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDW:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->bKb:Landroid/content/SharedPreferences;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->cNf:Lc/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/al;->lEH:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDS:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDS:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;)V

    .line 12
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb6f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDS:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->ihm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDT:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;

    const-string v2, "HqController.TriggerIndicatorUpdate"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/t;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDS:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hq/aj;->lEx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    .line 23
    return-void

    .line 21
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDT:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final aZO()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDS:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final aZP()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb13

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "opa_hq_ever_triggered"

    .line 32
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "assistant_response_received_count"

    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xb2c

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final aZQ()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x2ee

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->aZP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 43
    const-wide/16 v2, 0x226

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 44
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDP:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object v1, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    .line 53
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    .line 55
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 56
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDQ:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_4

    .line 64
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDU:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_5

    .line 66
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 67
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    const-wide/16 v6, 0x352

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 69
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v0, v5, v10

    aput-object v1, v5, v9

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v10

    aput-object v0, v3, v9

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    const-wide/16 v2, 0x76c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    :cond_1
    iput-boolean v9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDW:Z

    .line 86
    :cond_2
    return-void

    .line 40
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3faccccd    # 1.35f
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aZR()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDV:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDW:Z

    .line 90
    :cond_0
    return-void
.end method

.method public final jh(Z)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mContext:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    const-string v1, "from_badge"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method
