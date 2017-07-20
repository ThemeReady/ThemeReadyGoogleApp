.class Lcom/google/android/apps/gsa/assistant/settings/home/ac;
.super Lcom/google/android/apps/gsa/shared/ui/q;
.source "SourceFile"


# instance fields
.field public awQ:I

.field public final synthetic bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;Landroid/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/q;-><init>(Landroid/app/FragmentManager;)V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->awQ:I

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOu:[I

    .line 8
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->awQ:I

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/ad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/ad;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/ac;Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method private final rj()Landroid/animation/Animator;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 63
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 64
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 67
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 69
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    sget-object v1, Lcom/google/android/libraries/material/a/l;->thv:Landroid/view/animation/Interpolator;

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final E(I)Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOs:[Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    .line 19
    aget-object v0, v0, p1

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "ListTypeKey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method

.method public final aj(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOt:[I

    .line 27
    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->awQ:I

    if-ne v0, p2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 30
    :cond_0
    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->awQ:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOu:[I

    .line 35
    aget v0, v0, p2

    if-nez v0, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->rj()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 40
    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOu:[I

    .line 41
    aget v2, v2, p2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    new-array v1, v8, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->rj()Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v6

    .line 44
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v7, [F

    aput v10, v5, v6

    .line 46
    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    aput v10, v5, v6

    .line 47
    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    .line 48
    invoke-static {v9, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v8

    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    .line 51
    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOv:Landroid/view/View;

    .line 52
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v4, 0x7d

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    sget-object v3, Lcom/google/android/libraries/material/a/l;->thu:Landroid/view/animation/Interpolator;

    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 59
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 47
    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ac;->bOw:Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7a7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsFragment;->bOs:[Lcom/google/android/apps/gsa/assistant/settings/home/ay;

    .line 15
    array-length v0, v0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    goto :goto_0
.end method
