.class Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic dmL:Landroid/widget/Button;

.field public final synthetic dmM:Landroid/content/res/Resources;

.field public final synthetic dmN:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic dmO:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;Landroid/widget/Button;Landroid/content/res/Resources;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmO:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmL:Landroid/widget/Button;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmM:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmN:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmO:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmL:Landroid/widget/Button;

    .line 3
    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmM:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/plugins/lobby/c;->dih:I

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmG:I

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmO:Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;

    .line 10
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/n;->dmG:I

    .line 11
    invoke-direct {v0, v4, v1, v4, v4}, Lcom/google/android/apps/gsa/plugins/lobby/c/b;-><init>(IIII)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmN:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/c/q;->dmL:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    return-void
.end method
