.class Lcom/google/android/libraries/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic rcS:Lcom/google/android/libraries/j/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/j/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/j/d;->rcS:Lcom/google/android/libraries/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/j/d;->rcS:Lcom/google/android/libraries/j/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bJM()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/j/d;->rcS:Lcom/google/android/libraries/j/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcQ:Lcom/google/android/libraries/j/f;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/j/d;->rcS:Lcom/google/android/libraries/j/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->rcQ:Lcom/google/android/libraries/j/f;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/j/f;->EJ()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/j/d;->rcS:Lcom/google/android/libraries/j/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method
