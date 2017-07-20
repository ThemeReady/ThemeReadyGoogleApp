.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

.field public final synthetic iVJ:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->iVJ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bj;->iVJ:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->nc(I)V

    .line 4
    return-void
.end method
