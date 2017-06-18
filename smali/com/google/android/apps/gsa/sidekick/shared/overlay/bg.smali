.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

.field public final synthetic ibe:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->ibe:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->ibd:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bg;->ibe:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bb;->mi(I)V

    .line 4
    return-void
.end method
