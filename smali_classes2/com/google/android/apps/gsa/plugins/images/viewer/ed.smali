.class Lcom/google/android/apps/gsa/plugins/images/viewer/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dpS:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ed;->dpS:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ed;->dpS:Lcom/google/android/apps/gsa/plugins/images/viewer/ec;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ec;->A(F)V

    .line 3
    return-void
.end method