.class Lcom/google/android/apps/gsa/staticplugins/r/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jDg:Lcom/google/android/apps/gsa/staticplugins/r/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/r/aw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->jDg:Lcom/google/android/apps/gsa/staticplugins/r/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/s/d/a/a/h;

    invoke-direct {v1}, Lcom/google/s/d/a/a/h;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gQq:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/s/d/a/a/h;->eO(J)Lcom/google/s/d/a/a/h;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->Cn()Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ab;->a(Lcom/google/s/d/a/a/h;)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/ab;->eJ(I)Lcom/google/android/apps/gsa/location/ab;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->BZ()Lcom/google/android/apps/gsa/location/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/ad;->bt(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->jDg:Lcom/google/android/apps/gsa/staticplugins/r/aw;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/r/aw;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/service/bg;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/ad;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ad;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->jDg:Lcom/google/android/apps/gsa/staticplugins/r/aw;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/r/aw;->eAP:Lcom/google/android/apps/gsa/search/core/state/cd;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/r/ax;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ab;->Co()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 18
    return-void
.end method
