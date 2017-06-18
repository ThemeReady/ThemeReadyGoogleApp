.class Lcom/google/android/apps/gsa/assistant/settings/news/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

.field public final synthetic bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;Lcom/google/android/apps/gsa/assistant/settings/news/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/s;->bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/s;->bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/s;->bYK:Lcom/google/android/apps/gsa/assistant/settings/news/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/s;->bYJ:Lcom/google/android/apps/gsa/assistant/settings/news/v;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/fw;->getAdapterPosition()I

    move-result v2

    .line 4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bYF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->rr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bYG:Lcom/google/android/apps/gsa/assistant/settings/news/j;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/j;->b(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/news/p;->bYF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/news/p;->notifyItemRemoved(I)V

    .line 9
    :cond_0
    return-void
.end method
