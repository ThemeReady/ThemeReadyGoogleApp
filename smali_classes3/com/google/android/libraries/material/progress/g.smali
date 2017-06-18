.class Lcom/google/android/libraries/material/progress/g;
.super Lcom/google/android/libraries/material/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic rhW:Lcom/google/android/libraries/material/progress/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/progress/g;->g(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 4
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/e;->rhC:Ljava/lang/Runnable;

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    iget-object v1, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 8
    iget-boolean v1, v1, Lcom/google/android/libraries/material/progress/e;->rhA:Z

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/material/progress/e;->a(Lcom/google/android/libraries/material/progress/e;ZZ)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/e;->rhC:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/e;->rhC:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 17
    iput-object v3, v0, Lcom/google/android/libraries/material/progress/e;->rhC:Ljava/lang/Runnable;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/g;->rhW:Lcom/google/android/libraries/material/progress/e;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/e;->bKr()V

    goto :goto_0
.end method
