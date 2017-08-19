.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final lKD:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/b;->lKD:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/b;->lKD:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/b;->aYd()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGq:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/p;->lAV:[Lcom/google/m/b/d/ai;

    if-nez v2, :cond_2

    .line 8
    :cond_0
    const-string v0, "CapModuleRenderer"

    const-string v1, "CardModule didn\'t have cardCapPresentation or card actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKx:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->lKy:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/g;

    invoke-direct {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;)V

    .line 11
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->e(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/a;->pJ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
