.class Lcom/google/android/libraries/material/a/d;
.super Lcom/google/android/libraries/material/a/g;
.source "SourceFile"


# instance fields
.field public final synthetic tho:Lcom/google/android/libraries/material/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    invoke-direct {p0}, Lcom/google/android/libraries/material/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    .line 3
    iget v1, v0, Lcom/google/android/libraries/material/a/c;->bdb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/material/a/c;->bdb:I

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    iget-object v1, v1, Lcom/google/android/libraries/material/a/c;->qK:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/a/c;->g(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    iget-object v0, v0, Lcom/google/android/libraries/material/a/c;->qK:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    .line 7
    iget v1, v0, Lcom/google/android/libraries/material/a/c;->thm:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 8
    iget v1, v0, Lcom/google/android/libraries/material/a/c;->bdb:I

    iget v0, v0, Lcom/google/android/libraries/material/a/c;->thm:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/material/a/c;->thl:Ljava/lang/Runnable;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/material/a/c;->thl:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/a/d;->tho:Lcom/google/android/libraries/material/a/c;

    iget-object v0, v0, Lcom/google/android/libraries/material/a/c;->qK:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
