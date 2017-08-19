.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final jYc:Lcom/google/android/apps/gsa/search/core/state/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/c;->jYc:Lcom/google/android/apps/gsa/search/core/state/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/c;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/c;->jYc:Lcom/google/android/apps/gsa/search/core/state/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/c;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 4
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 7
    return-void
.end method
