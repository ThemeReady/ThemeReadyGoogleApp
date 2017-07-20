.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/f;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/f;->iZU:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->axn()V

    .line 3
    return-void
.end method
