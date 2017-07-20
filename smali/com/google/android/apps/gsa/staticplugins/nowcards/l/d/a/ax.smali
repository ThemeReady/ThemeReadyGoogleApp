.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ax;->lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ax;->lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v0, "ModuleRenderer"

    const-string v1, "Feature model not initialized properly"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 7
    if-nez v1, :cond_1

    .line 8
    const-string v0, "ModuleRenderer"

    const-string v1, "Module presenter was not initialized."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 11
    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 13
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 14
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 15
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->dbW:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 17
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 18
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->lDh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 19
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/q;->pyv:Z

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bV(Z)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buI()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->bre:Lcom/google/common/base/ax;

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ccr()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->bsA:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->bre:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyD:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->jn(Ljava/lang/String;)Z

    .line 29
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lBC:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lBE:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cd(Landroid/view/View;)V

    goto :goto_0
.end method
