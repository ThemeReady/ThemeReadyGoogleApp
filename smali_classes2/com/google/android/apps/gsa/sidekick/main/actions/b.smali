.class Lcom/google/android/apps/gsa/sidekick/main/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

.field public final synthetic isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/a;Lcom/google/android/apps/gsa/sidekick/main/actions/aj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/o;->I(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->val$context:Landroid/content/Context;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->isD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/d;

    iget-object v4, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    iget-object v5, v5, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/actions/a;Lcom/google/android/apps/gsa/sidekick/shared/l/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/m/b/d/kl;)V

    .line 12
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/d;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "action_type"

    const-string v2, "action_type_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->eLf:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->isI:Lcom/google/m/b/d/kl;

    .line 17
    iget-object v2, v2, Lcom/google/m/b/d/kl;->gLo:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isH:Lcom/google/android/apps/gsa/sidekick/main/actions/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/main/actions/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/b;->isG:Lcom/google/android/apps/gsa/sidekick/main/actions/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/aj;->dismiss()V

    .line 21
    return-void
.end method
