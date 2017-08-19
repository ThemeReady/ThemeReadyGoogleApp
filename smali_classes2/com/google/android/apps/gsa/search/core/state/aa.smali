.class Lcom/google/android/apps/gsa/search/core/state/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic fQg:Lcom/google/android/apps/gsa/search/core/state/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/aa;->fQg:Lcom/google/android/apps/gsa/search/core/state/z;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "AmpState"

    const-string v1, "Failed to prerender AMP viewer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/common/base/au;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/work/d/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/aa;->fQg:Lcom/google/android/apps/gsa/search/core/state/z;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/z;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/work/d/b;->ado()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/work/d/b;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/aa;->fQg:Lcom/google/android/apps/gsa/search/core/state/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/z;->notifyChanged()V

    .line 11
    :cond_0
    return-void
.end method
