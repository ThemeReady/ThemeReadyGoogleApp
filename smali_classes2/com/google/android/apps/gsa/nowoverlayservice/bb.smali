.class Lcom/google/android/apps/gsa/nowoverlayservice/bb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

.field public final synthetic dfh:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->dfh:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->dfg:Lcom/google/android/apps/gsa/nowoverlayservice/az;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/bb;->dfh:Z

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dff:Lcom/google/android/apps/gsa/search/shared/overlay/d;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/nowoverlayservice/az;->dff:Lcom/google/android/apps/gsa/search/shared/overlay/d;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/d;->bY(Z)V

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/apps/gsa/nowoverlayservice/bc;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/bc;-><init>(Lcom/google/android/apps/gsa/nowoverlayservice/az;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/az;->ED()V

    goto :goto_0
.end method
