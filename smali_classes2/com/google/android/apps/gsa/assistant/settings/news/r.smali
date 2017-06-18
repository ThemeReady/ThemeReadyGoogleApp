.class Lcom/google/android/apps/gsa/assistant/settings/news/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

.field public final synthetic bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;Lcom/google/android/apps/gsa/assistant/settings/news/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/r;->bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/r;->bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/r;->bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bYD:Landroid/support/v7/widget/a/a;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/r;->bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->aAW:Landroid/support/v7/widget/a/g;

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/a/g;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v7/widget/a/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eq v2, v3, :cond_2

    .line 12
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/a/a;->hn()V

    .line 15
    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/a/a;->aAT:F

    iput v2, v0, Landroid/support/v7/widget/a/a;->aAS:F

    .line 16
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/fw;I)V

    goto :goto_0
.end method
