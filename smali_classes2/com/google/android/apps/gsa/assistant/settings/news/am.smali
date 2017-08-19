.class Lcom/google/android/apps/gsa/assistant/settings/news/am;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic cas:Lcom/google/android/apps/gsa/assistant/settings/news/p;

.field public final synthetic cat:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/news/p;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/am;->cas:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/am;->cat:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final u(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/am;->getPosition(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/am;->cas:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/am;->cat:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroid/support/v7/widget/fo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/am;->cat:Landroid/support/v7/widget/RecyclerView;

    .line 24
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/p;->b(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/news/am;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/news/am;->getRowCountForAccessibility(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Landroid/support/v4/view/a/f;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->bZZ:I

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/news/al;->can:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/a/f;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p4, v1}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/f;)V

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    new-instance v0, Landroid/support/v4/view/a/f;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->caa:I

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/news/al;->cao:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/a/f;-><init>(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/f;)V

    .line 12
    :cond_1
    return-void
.end method

.method public final performAccessibilityActionForItem(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->bZZ:I

    if-ne p4, v1, :cond_0

    .line 14
    invoke-direct {p0, p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/am;->u(Landroid/view/View;I)V

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/aj;->caa:I

    if-ne p4, v1, :cond_1

    .line 17
    const/4 v1, -0x1

    invoke-direct {p0, p3, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/am;->u(Landroid/view/View;I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutManager;->performAccessibilityActionForItem(Landroid/support/v7/widget/fe;Landroid/support/v7/widget/fl;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
