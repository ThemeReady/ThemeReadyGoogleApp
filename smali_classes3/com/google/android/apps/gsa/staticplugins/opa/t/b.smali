.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/t/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final kJz:Lcom/google/common/base/au;

.field public final mWv:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mWv:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->kJz:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->mWv:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;->kJz:Lcom/google/common/base/au;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/e;

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/av/b;->a(Lcom/google/assistant/api/d/a/a/e;Lcom/google/common/base/au;)V

    .line 7
    :cond_0
    return-void
.end method
