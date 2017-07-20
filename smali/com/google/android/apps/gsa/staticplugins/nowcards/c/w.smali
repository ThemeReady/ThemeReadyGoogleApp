.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic iLS:Lcom/google/android/apps/sidekick/d/a/s;

.field public final synthetic lwt:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->lwt:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->lwt:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->lwt:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyV:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/t;->pzd:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;->lwt:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwn:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_1
    return-void
.end method
