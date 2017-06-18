.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic jUh:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;->jUh:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;->jUh:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bg;->jUh:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    .line 4
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->jUf:I

    .line 5
    float-to-int v0, v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->fc(I)V

    .line 6
    return-void
.end method
