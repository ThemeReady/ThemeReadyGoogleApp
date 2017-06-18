.class Lcom/google/android/libraries/material/progress/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic rio:Lcom/google/android/libraries/material/progress/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/progress/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/progress/n;->rio:Lcom/google/android/libraries/material/progress/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/n;->rio:Lcom/google/android/libraries/material/progress/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/m;->rin:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/n;->rio:Lcom/google/android/libraries/material/progress/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/progress/m;->rin:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/progress/n;->rio:Lcom/google/android/libraries/material/progress/m;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/material/progress/m;->rin:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method
