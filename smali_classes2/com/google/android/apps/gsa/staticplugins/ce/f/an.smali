.class Lcom/google/android/apps/gsa/staticplugins/ce/f/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nPd:Lcom/google/android/apps/gsa/search/core/state/hg;

.field public final synthetic nPe:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/hg;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->nPd:Lcom/google/android/apps/gsa/search/core/state/hg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->nPe:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->nPd:Lcom/google/android/apps/gsa/search/core/state/hg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->nPe:Lcom/google/common/base/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/o/d/a/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/an;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cp()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/location/aa;->a(Lcom/google/o/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/location/aa;->eV(I)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->Cb()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/location/ac;->bH(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->Cq()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/hg;->fxJ:Lcom/google/android/apps/gsa/search/core/state/cr;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cr;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 14
    return-void
.end method
