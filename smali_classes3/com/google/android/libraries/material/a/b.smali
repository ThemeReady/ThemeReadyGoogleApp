.class public Lcom/google/android/libraries/material/a/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public twR:Landroid/support/v4/g/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/a/b;->twR:Landroid/support/v4/g/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/animation/Animator;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/a/b;->twR:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/a/b;->twR:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/a/b;->twR:Landroid/support/v4/g/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/a/b;->twR:Landroid/support/v4/g/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
