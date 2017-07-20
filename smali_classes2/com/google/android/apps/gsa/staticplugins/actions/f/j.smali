.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jRs:Lcom/google/android/apps/gsa/search/core/state/a;

.field public final jRt:Lb/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;Lcom/google/android/apps/gsa/shared/search/Query;Lb/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jRs:Lcom/google/android/apps/gsa/search/core/state/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jRt:Lb/b/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jRs:Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/j;->jRt:Lb/b/a;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->i(Lb/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/a;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 5
    return-void
.end method
