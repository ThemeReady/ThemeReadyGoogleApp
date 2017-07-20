.class Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

.field public final synthetic lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

.field public lxz:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxz:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxB:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxz:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxA:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/b;->lxz:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->ci(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/ui/d;

    move-result-object v2

    .line 5
    const/16 v3, 0x13

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->loi:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    .line 6
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/shared/a/a;->qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/j/h;->a(ILcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/f;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;->lxq:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bm;->a(Landroid/view/View;Lcom/google/android/apps/gsa/shared/ui/d;)V

    goto :goto_0
.end method
