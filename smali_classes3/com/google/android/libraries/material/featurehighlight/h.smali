.class Lcom/google/android/libraries/material/featurehighlight/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rfM:Lcom/google/android/libraries/material/featurehighlight/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 4
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->bringToFront()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/h;->rfM:Lcom/google/android/libraries/material/featurehighlight/f;

    .line 18
    iget-boolean v0, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfL:Z

    if-nez v0, :cond_4

    .line 19
    iput-boolean v6, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfL:Z

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bKm()Lcom/google/android/libraries/material/featurehighlight/c;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_5

    .line 31
    if-eqz v3, :cond_3

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 28
    :cond_2
    iget-object v4, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfh:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bKj()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bKl()V

    .line 49
    :cond_4
    :goto_1
    return-void

    .line 36
    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/f;->bKj()Landroid/view/View;

    move-result-object v4

    .line 37
    iput-object v4, v3, Lcom/google/android/libraries/material/featurehighlight/m;->rfU:Landroid/view/View;

    .line 38
    iget-object v3, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v4, Lcom/google/android/libraries/material/featurehighlight/i;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/material/featurehighlight/i;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    .line 39
    iput-object v4, v3, Lcom/google/android/libraries/material/featurehighlight/m;->rga:Lcom/google/android/libraries/material/featurehighlight/y;

    .line 40
    iget v3, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfI:I

    if-ne v3, v6, :cond_4

    .line 41
    iget-boolean v3, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfK:Z

    if-eqz v3, :cond_6

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->dm(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/r;

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/material/featurehighlight/r;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/m;->requestLayout()V

    goto :goto_1

    .line 48
    :cond_6
    iget-object v1, v2, Lcom/google/android/libraries/material/featurehighlight/f;->rfH:Lcom/google/android/libraries/material/featurehighlight/m;

    new-instance v3, Lcom/google/android/libraries/material/featurehighlight/j;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/material/featurehighlight/j;-><init>(Lcom/google/android/libraries/material/featurehighlight/f;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
