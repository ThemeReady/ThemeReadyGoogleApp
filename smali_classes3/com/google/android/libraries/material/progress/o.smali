.class Lcom/google/android/libraries/material/progress/o;
.super Lcom/google/android/libraries/material/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic tmh:Lcom/google/android/libraries/material/progress/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/o;->g(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 4
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/m;->tlx:Ljava/lang/Runnable;

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/libraries/material/progress/m;->tlv:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/material/progress/m;->a(Lcom/google/android/libraries/material/progress/m;ZZ)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/m;->tmb:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/m;->bZO()V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/m;->tlx:Ljava/lang/Runnable;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/m;->tlx:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/o;->tmh:Lcom/google/android/libraries/material/progress/m;

    .line 22
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/m;->tlx:Ljava/lang/Runnable;

    goto :goto_0
.end method
