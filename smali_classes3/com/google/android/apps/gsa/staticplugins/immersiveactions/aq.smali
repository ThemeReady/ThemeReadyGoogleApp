.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lai:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;->lai:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;->lai:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aq;->lai:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kiT:Landroid/view/View;

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    new-array v3, v6, [Landroid/animation/Animator;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    .line 8
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v6, [F

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v7

    const/4 v6, 0x0

    aput v6, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v8

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->kZZ:Lcom/google/android/apps/gsa/shared/util/l/i;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    const-wide/16 v4, 0xa7

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    return-void

    .line 7
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
