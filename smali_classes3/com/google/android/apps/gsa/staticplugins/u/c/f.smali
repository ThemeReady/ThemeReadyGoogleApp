.class final synthetic Lcom/google/android/apps/gsa/staticplugins/u/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFo:Lcom/google/android/apps/gsa/search/core/state/co;

.field public final jFp:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/co;Lcom/google/common/base/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/f;->jFo:Lcom/google/android/apps/gsa/search/core/state/co;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/f;->jFp:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/f;->jFo:Lcom/google/android/apps/gsa/search/core/state/co;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/c/f;->jFp:Lcom/google/common/base/au;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/co;->eVP:Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/cu;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->l([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/cu;->notifyChanged()V

    .line 7
    :cond_0
    return-void
.end method
