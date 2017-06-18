.class Lcom/google/android/apps/gsa/staticplugins/cb/h/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mCp:Lcom/google/android/apps/gsa/search/core/state/gy;

.field public final synthetic mCq:Lcom/google/common/base/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/gy;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->mCp:Lcom/google/android/apps/gsa/search/core/state/gy;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->mCq:Lcom/google/common/base/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->mCp:Lcom/google/android/apps/gsa/search/core/state/gy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->mCq:Lcom/google/common/base/au;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/s/d/a/a/h;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/az;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cn()Lcom/google/android/apps/gsa/location/ab;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/location/ab;->a(Lcom/google/s/d/a/a/h;)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/location/ab;->eJ(I)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->BZ()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/location/ad;->bt(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/location/ad;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ad;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->Co()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/gy;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 14
    return-void
.end method
