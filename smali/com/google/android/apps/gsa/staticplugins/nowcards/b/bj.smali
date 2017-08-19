.class Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;
.super Lcom/google/android/apps/gsa/shared/ui/aw;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final lCe:Landroid/view/View;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final lCf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;Landroid/view/View;Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/ui/aw;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCe:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    .line 5
    return-void
.end method


# virtual methods
.method protected final axn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lBz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-static {v3, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->a(ILjava/util/Collection;Z)Landroid/content/Intent;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 19
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->c(Lcom/google/m/b/d/ek;Z)V

    .line 20
    return-void
.end method

.method protected final axo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->lAQ:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;->mContext:Landroid/content/Context;

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;->by(Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCf:Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bj;->lCe:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ClusterCard;->l(Landroid/view/View;Z)V

    .line 29
    :cond_0
    return-void
.end method
