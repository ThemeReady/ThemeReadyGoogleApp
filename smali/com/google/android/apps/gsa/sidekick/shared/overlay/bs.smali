.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

.field public final synthetic jcL:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;->jcL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;->jcK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bs;->jcL:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bn;->nn(I)V

    .line 4
    return-void
.end method
