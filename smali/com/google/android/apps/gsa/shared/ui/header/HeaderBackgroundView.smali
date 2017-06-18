.class public Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public hgx:I

.field public mIsVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->mIsVisible:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final gc(Z)V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->mIsVisible:Z

    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/header/av;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/shared/ui/header/av;-><init>(Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/HeaderBackgroundView;->mIsVisible:Z

    .line 11
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
