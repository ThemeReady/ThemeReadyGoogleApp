.class Lcom/google/android/apps/gsa/staticplugins/cf/g/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nFR:Lcom/google/android/apps/gsa/search/core/state/gt;

.field public final synthetic nFS:Lcom/google/common/base/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gt;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->nFR:Lcom/google/android/apps/gsa/search/core/state/gt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->nFS:Lcom/google/common/base/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->nFR:Lcom/google/android/apps/gsa/search/core/state/gt;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->nFS:Lcom/google/common/base/ax;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/p/d/a/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cf/g/az;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->CX()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/location/aa;->a(Lcom/google/p/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/location/aa;->eV(I)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->CK()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/location/ac;->bx(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->CY()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/gt;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 14
    return-void
.end method
