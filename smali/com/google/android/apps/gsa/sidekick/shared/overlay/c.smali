.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    .line 4
    new-instance v1, Lcom/google/n/b/c/b;

    invoke-direct {v1}, Lcom/google/n/b/c/b;-><init>()V

    .line 5
    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/b;->EX(I)Lcom/google/n/b/c/b;

    .line 6
    invoke-virtual {v1, v6}, Lcom/google/n/b/c/b;->oK(Z)Lcom/google/n/b/c/b;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;

    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->dAt:Lcom/google/android/libraries/c/a;

    .line 8
    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->b(Lcom/google/n/b/c/b;J)Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->aIg()Lcom/google/n/b/c/fc;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/WrappedExecutedUserAction;-><init>(Lcom/google/n/b/c/fc;)V

    .line 11
    invoke-static {v3}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 12
    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->bE(Ljava/util/List;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aDC()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/c;->iRE:Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/a;->iRC:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->iUV:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRH:Z

    if-nez v1, :cond_0

    .line 16
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRH:Z

    .line 17
    const-string v1, "scaleX"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18
    const-string v2, "scaleY"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 19
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRG:J

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRG:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    sget-wide v4, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->iRG:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    new-array v4, v7, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/e;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/HighlightView;->e(Landroid/animation/Animator;)V

    .line 26
    :cond_0
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method
