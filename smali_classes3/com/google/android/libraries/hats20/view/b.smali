.class public Lcom/google/android/libraries/hats20/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public tfS:Landroid/view/View;

.field public tfT:Lcom/google/android/libraries/hats20/view/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DP()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/hats20/view/b;->tfT:Lcom/google/android/libraries/hats20/view/c;

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/libraries/hats20/view/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/view/b;->tfT:Lcom/google/android/libraries/hats20/view/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/b;->tfT:Lcom/google/android/libraries/hats20/view/c;

    invoke-interface {v0}, Lcom/google/android/libraries/hats20/view/c;->bYx()Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/hats20/view/b;->tfT:Lcom/google/android/libraries/hats20/view/c;

    iget-object v1, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/hats20/view/b;->tfS:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/hats20/view/c;->cV(II)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/view/b;->DP()V

    .line 17
    return-void
.end method
