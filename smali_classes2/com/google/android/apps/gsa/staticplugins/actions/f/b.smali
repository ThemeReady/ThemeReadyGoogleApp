.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jYc:Lcom/google/android/apps/gsa/search/core/state/a;

.field public final jYd:Ldagger/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;Lcom/google/android/apps/gsa/shared/search/Query;Ldagger/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jYc:Lcom/google/android/apps/gsa/search/core/state/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jYd:Ldagger/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jYc:Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/b;->jYd:Ldagger/a/a;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Ldagger/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 5
    return-void
.end method
