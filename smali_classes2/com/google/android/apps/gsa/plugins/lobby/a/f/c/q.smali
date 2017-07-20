.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 3
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecu:I

    .line 4
    sub-int/2addr v1, v2

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecB:I

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 9
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecB:I

    .line 10
    invoke-direct {v0, v3, v1, v3, v3}, Lcom/google/android/apps/gsa/plugins/lobby/c/b;-><init>(IIII)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecq:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecA:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->ecG:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->ecq:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 19
    return-void
.end method
