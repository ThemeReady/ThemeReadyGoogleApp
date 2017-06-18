.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iVD:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->iVD:Lcom/google/android/apps/gsa/search/core/state/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/k;->iVD:Lcom/google/android/apps/gsa/search/core/state/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    sget-object v3, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/a;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fAZ:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 7
    return-void
.end method
