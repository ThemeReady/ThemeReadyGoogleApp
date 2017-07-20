.class Lcom/google/android/apps/gsa/shared/ui/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hPg:Lcom/google/android/apps/gsa/shared/ui/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/g;->hPg:Lcom/google/android/apps/gsa/shared/ui/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/g;->hPg:Lcom/google/android/apps/gsa/shared/ui/e;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/ui/e;->onEnd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/g;->hPg:Lcom/google/android/apps/gsa/shared/ui/e;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/e;->hPf:Landroid/animation/Animator;

    .line 7
    return-void
.end method
