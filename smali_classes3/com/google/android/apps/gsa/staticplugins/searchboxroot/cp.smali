.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqk:Lcom/google/android/apps/gsa/search/core/state/nl;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fis:J

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/nl;->fiq:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqn:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqq:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqq:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqp:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->ao(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cp;->mqD:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;->mqq:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->start()V

    .line 20
    :cond_1
    return-void
.end method