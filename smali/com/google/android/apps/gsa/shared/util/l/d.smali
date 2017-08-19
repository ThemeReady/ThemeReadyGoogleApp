.class Lcom/google/android/apps/gsa/shared/util/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ipk:Landroid/widget/TextView;

.field public final synthetic ipl:Ljava/lang/CharSequence;

.field public final synthetic ipm:F


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipk:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipl:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipl:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipk:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipm:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipk:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipm:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/l/d;->ipk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    return-void
.end method
