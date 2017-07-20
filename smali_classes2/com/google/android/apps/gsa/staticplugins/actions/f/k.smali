.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jRs:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->jRs:Lcom/google/android/apps/gsa/search/core/state/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->jRs:Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/a;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 4
    sget-object v3, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/a;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->grZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 7
    return-void
.end method
