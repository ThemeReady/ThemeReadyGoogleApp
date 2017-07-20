.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic kbZ:Landroid/widget/TextView;

.field public final synthetic kbg:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;->kbZ:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;->kbg:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;->kbZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bp;->kbg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    return-void
.end method
