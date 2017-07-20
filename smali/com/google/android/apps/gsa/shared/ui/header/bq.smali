.class Lcom/google/android/apps/gsa/shared/ui/header/bq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hZf:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

.field public final synthetic hZg:Lcom/google/android/apps/gsa/shared/ui/header/bp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/bp;Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bq;->hZg:Lcom/google/android/apps/gsa/shared/ui/header/bp;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bq;->hZf:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bq;->hZg:Lcom/google/android/apps/gsa/shared/ui/header/bp;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->hZe:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bq;->hZg:Lcom/google/android/apps/gsa/shared/ui/header/bp;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/bp;->hZe:Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;->hZc:Lcom/google/android/apps/gsa/shared/ui/header/bt;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bt;->Cb()V

    .line 9
    :cond_0
    return-void
.end method
