.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hSF:Lcom/google/android/apps/sidekick/d/a/s;

.field public final synthetic kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/t;->orI:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 17
    :cond_1
    return-void
.end method
