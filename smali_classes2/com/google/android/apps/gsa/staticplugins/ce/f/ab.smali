.class Lcom/google/android/apps/gsa/staticplugins/ce/f/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nPa:Lcom/google/android/apps/gsa/search/core/state/gz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gz;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/ab;->nPa:Lcom/google/android/apps/gsa/search/core/state/gz;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/ab;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/ab;->nPa:Lcom/google/android/apps/gsa/search/core/state/gz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/ab;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gz;->fXL:Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXM:Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;

    .line 6
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 7
    const-string v4, ""

    const/4 v5, 0x0

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentWork;->detectLocalIntent(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/location/LocationProvider;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "parse LocalIntentResult"

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/hb;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/hb;-><init>(Lcom/google/android/apps/gsa/search/core/state/ha;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/hc;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 13
    return-void
.end method
