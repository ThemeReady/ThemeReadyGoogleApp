.class Lcom/google/android/apps/gsa/staticplugins/ce/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nCq:Lcom/google/android/apps/gsa/search/core/state/dm;

.field public final synthetic nCr:Lcom/google/android/apps/gsa/search/core/state/op;

.field public final synthetic nCs:Lcom/google/android/apps/gsa/search/core/m/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dm;Lcom/google/android/apps/gsa/search/core/state/op;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCq:Lcom/google/android/apps/gsa/search/core/state/dm;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCr:Lcom/google/android/apps/gsa/search/core/state/op;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCs:Lcom/google/android/apps/gsa/search/core/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/i/b;->nCq:Lcom/google/android/apps/gsa/search/core/state/dm;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/ce/i/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/ce/i/b;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/dm;->fOq:Lcom/google/android/apps/gsa/search/core/state/px;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/px;->abG()V

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dm;->fOq:Lcom/google/android/apps/gsa/search/core/state/px;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/px;->abH()V

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/dm;->fOq:Lcom/google/android/apps/gsa/search/core/state/px;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/px;->abH()V

    throw v1
.end method
