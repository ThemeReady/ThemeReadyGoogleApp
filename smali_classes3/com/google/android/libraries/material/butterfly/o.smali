.class Lcom/google/android/libraries/material/butterfly/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic tiK:Lcom/google/android/libraries/material/butterfly/ButterflyView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/material/butterfly/ButterflyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/o;->tiK:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/material/butterfly/o;->tiK:Lcom/google/android/libraries/material/butterfly/ButterflyView;

    .line 3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/material/butterfly/ButterflyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/google/android/libraries/material/butterfly/z;->tjb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/butterfly/q;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/butterfly/q;->init()V

    .line 5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
