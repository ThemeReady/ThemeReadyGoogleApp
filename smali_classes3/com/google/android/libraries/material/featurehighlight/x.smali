.class Lcom/google/android/libraries/material/featurehighlight/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tku:Lcom/google/android/libraries/material/featurehighlight/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/featurehighlight/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/x;->tku:Lcom/google/android/libraries/material/featurehighlight/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/x;->tku:Lcom/google/android/libraries/material/featurehighlight/w;

    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/x;->tku:Lcom/google/android/libraries/material/featurehighlight/w;

    iget-object v0, v0, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/x;->tku:Lcom/google/android/libraries/material/featurehighlight/w;

    iget-object v1, v1, Lcom/google/android/libraries/material/featurehighlight/w;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
