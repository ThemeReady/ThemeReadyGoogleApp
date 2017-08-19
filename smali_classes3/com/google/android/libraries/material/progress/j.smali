.class Lcom/google/android/libraries/material/progress/j;
.super Lcom/google/android/libraries/material/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic tAu:Lcom/google/android/libraries/material/progress/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/j;->g(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    .line 4
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/libraries/material/progress/i;->tzP:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/material/progress/i;->a(Lcom/google/android/libraries/material/progress/i;ZZ)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/i;->ccc()V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/j;->tAu:Lcom/google/android/libraries/material/progress/i;

    .line 18
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/i;->tzR:Ljava/lang/Runnable;

    goto :goto_0
.end method
