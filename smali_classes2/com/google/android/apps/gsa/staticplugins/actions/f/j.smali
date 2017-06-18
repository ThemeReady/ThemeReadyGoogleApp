.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iVD:Lcom/google/android/apps/gsa/search/core/state/a;

.field public final iVE:Lc/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;Lc/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->iVD:Lcom/google/android/apps/gsa/search/core/state/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->iVE:Lc/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->iVD:Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->iVE:Lc/b/a;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/c;->i(Lc/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/a;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 5
    return-void
.end method
