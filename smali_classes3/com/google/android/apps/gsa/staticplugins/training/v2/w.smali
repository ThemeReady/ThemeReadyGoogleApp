.class Lcom/google/android/apps/gsa/staticplugins/training/v2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic mTS:Lcom/google/q/b/c/eg;

.field public final synthetic mTT:Lcom/google/android/apps/gsa/staticplugins/training/v2/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/v;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;->mTT:Lcom/google/android/apps/gsa/staticplugins/training/v2/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;->mTS:Lcom/google/q/b/c/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;->mTT:Lcom/google/android/apps/gsa/staticplugins/training/v2/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;->mTS:Lcom/google/q/b/c/eg;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->B(Lcom/google/q/b/c/eg;)Landroid/view/View;

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/w;->mTT:Lcom/google/android/apps/gsa/staticplugins/training/v2/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/v;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->bh(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->bZ(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0
.end method
