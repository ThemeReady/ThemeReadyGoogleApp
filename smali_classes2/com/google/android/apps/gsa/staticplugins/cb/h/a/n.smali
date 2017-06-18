.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mDm:Lcom/google/common/base/au;

.field public final synthetic mDn:Lcom/google/android/apps/gsa/search/core/state/qa;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/state/qa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/n;->mDm:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/n;->mDn:Lcom/google/android/apps/gsa/search/core/state/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/n;->mDm:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/n;->mDn:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/qa;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/qa;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gi;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gi;->eZR:Lcom/google/common/base/au;

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/gi;->eVS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/gi;->a(Lcom/google/android/apps/gsa/search/core/state/rh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
