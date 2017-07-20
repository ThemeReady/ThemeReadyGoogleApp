.class Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/l;


# instance fields
.field public final lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public final synthetic lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ZLcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcE:Lcom/google/n/b/c/jp;

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 7
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 14
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->a(Landroid/view/View;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/c;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;ILjava/lang/Integer;)Landroid/view/ViewGroup;

    goto :goto_0
.end method
