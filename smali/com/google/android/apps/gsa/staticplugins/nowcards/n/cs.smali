.class Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dd;


# instance fields
.field public final synthetic kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/q/b/c/hf;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqw:Lcom/google/q/b/c/mj;

    .line 7
    iget-boolean v1, v1, Lcom/google/q/b/c/mj;->usi:Z

    .line 8
    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 13
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 15
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->ibL:Lcom/google/q/b/c/av;

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->ord:Lcom/google/q/b/c/al;

    if-nez v2, :cond_2

    .line 23
    const-string v0, "SelectorModulePresenter"

    const-string v1, "Card Selector was not defined"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 27
    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGA:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    if-nez v2, :cond_3

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;)V

    .line 31
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    .line 32
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;->kId:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dc;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/q;->ord:Lcom/google/q/b/c/al;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->a(Lcom/google/q/b/c/al;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cs;->kIe:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cr;

    .line 38
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksA:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->a(Lcom/google/q/b/c/hf;)V

    goto :goto_0
.end method
