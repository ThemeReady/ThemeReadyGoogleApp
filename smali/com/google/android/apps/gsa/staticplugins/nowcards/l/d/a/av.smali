.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/av;->lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/av;->lCV:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCR:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/p;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCR:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/p;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/p;->aXE()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCR:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/p;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/p;->aXE()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/ac/a/o;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    iget-object v2, v2, Lcom/google/n/b/c/ek;->wek:[Lcom/google/n/b/c/ai;

    if-nez v2, :cond_2

    .line 8
    :cond_0
    const-string v0, "ModuleRenderer"

    const-string v1, "CardModule does not have the actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lBA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ebd:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->lCU:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/bd;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;)V

    .line 12
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->d(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ot:Landroid/app/Dialog;

    .line 14
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ot:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/au;->ot:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
