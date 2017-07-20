.class Lcom/google/android/libraries/componentview/components/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic suM:I

.field public final synthetic suN:Lcom/google/android/libraries/componentview/components/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/c/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/h;->suN:Lcom/google/android/libraries/componentview/components/c/g;

    iput p2, p0, Lcom/google/android/libraries/componentview/components/c/h;->suM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/h;->suN:Lcom/google/android/libraries/componentview/components/c/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/g;->suK:Lcom/google/android/libraries/componentview/components/c/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/h;->suM:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/h;->suN:Lcom/google/android/libraries/componentview/components/c/g;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/g;->suK:Lcom/google/android/libraries/componentview/components/c/b/a;

    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/es;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/h;->suN:Lcom/google/android/libraries/componentview/components/c/g;

    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/h;->suM:I

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/h;->suN:Lcom/google/android/libraries/componentview/components/c/g;

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/c/g;->suI:Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 15
    :cond_0
    return v2
.end method
