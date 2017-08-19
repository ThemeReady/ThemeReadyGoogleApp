.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nET:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfq:J

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfo:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEX:Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aG(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 20
    :cond_1
    return-void
.end method
