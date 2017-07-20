.class Lcom/google/android/apps/gsa/plugins/images/viewer/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic diu:Lcom/google/android/apps/gsa/plugins/images/viewer/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/h;->diu:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/h;->diu:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/h;->diu:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 6
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dir:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/h;->diu:Lcom/google/android/apps/gsa/plugins/images/viewer/g;

    .line 9
    iput v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dis:I

    .line 11
    return-void
.end method
