.class Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/t;->orI:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxY:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxq:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxq:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    new-array v4, v6, [Lcom/google/q/b/c/gz;

    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/t;->orG:Lcom/google/q/b/c/gz;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    new-array v4, v6, [Lcom/google/q/b/c/gz;

    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v5, v5, Lcom/google/android/apps/sidekick/d/a/t;->orH:Lcom/google/q/b/c/gz;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setFocusable(Z)V

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->requestFocus()Z

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->sendAccessibilityEvent(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->kxs:Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 23
    :cond_1
    return-void
.end method
