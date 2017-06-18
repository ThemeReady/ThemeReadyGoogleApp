.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final kCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/b;->kCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/b;->kCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->aSt()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->aSt()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    const-string v0, "CapModuleRenderer"

    const-string v1, "CardModule didn\'t have cardCapPresentation or card actions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;->a(Landroid/content/Context;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    move-result-object v0

    .line 12
    iget-object v1, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->org:Lcom/google/android/apps/sidekick/d/a/p;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/p;->opC:[Lcom/google/q/b/c/ai;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V

    .line 16
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(Lcom/google/q/b/c/eg;[Lcom/google/q/b/c/ai;Lcom/google/android/apps/gsa/shared/ui/d;Lcom/google/common/base/au;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 19
    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCd:Landroid/app/AlertDialog;

    .line 20
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
