.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic jTr:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

.field public final synthetic jTs:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

.field public final synthetic jTt:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTr:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTs:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTt:I

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTr:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setTop(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTr:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsHeader;->setBottom(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTs:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ak;->jTt:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ImmersiveActionsMinHeightLayout;->setTop(I)V

    .line 6
    return-void
.end method
