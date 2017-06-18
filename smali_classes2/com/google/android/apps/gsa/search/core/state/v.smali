.class Lcom/google/android/apps/gsa/search/core/state/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/work/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eSt:Lcom/google/android/apps/gsa/search/core/state/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/v;->eSt:Lcom/google/android/apps/gsa/search/core/state/u;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/d/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/v;->eSt:Lcom/google/android/apps/gsa/search/core/state/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/u;->Tn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/v;->eSt:Lcom/google/android/apps/gsa/search/core/state/u;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/u;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/d/b;->ZI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/d/b;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/v;->eSt:Lcom/google/android/apps/gsa/search/core/state/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/u;->notifyChanged()V

    .line 12
    :cond_0
    return-void
.end method
