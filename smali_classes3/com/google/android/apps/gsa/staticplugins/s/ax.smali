.class Lcom/google/android/apps/gsa/staticplugins/s/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic kzz:Lcom/google/android/apps/gsa/staticplugins/s/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/s/aw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->kzz:Lcom/google/android/apps/gsa/staticplugins/s/aw;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/p/d/a/a/h;

    invoke-direct {v1}, Lcom/google/p/d/a/a/h;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hHp:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/p/d/a/a/h;->fy(J)Lcom/google/p/d/a/a/h;

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/location/ImproveLocationRequest;->CX()Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/aa;->a(Lcom/google/p/d/a/a/h;)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/location/aa;->eV(I)Lcom/google/android/apps/gsa/location/aa;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->CK()Lcom/google/android/apps/gsa/location/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/ac;->bx(Ljava/lang/String;)Lcom/google/android/apps/gsa/location/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->kzz:Lcom/google/android/apps/gsa/staticplugins/s/aw;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/s/aw;->cBr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/service/be;->uL()Lcom/google/android/libraries/c/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/location/ac;->f(Ljava/lang/Long;)Lcom/google/android/apps/gsa/location/ac;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->kzz:Lcom/google/android/apps/gsa/staticplugins/s/aw;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/s/aw;->fsx:Lcom/google/android/apps/gsa/search/core/state/cc;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/s/ax;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/aa;->CY()Lcom/google/android/apps/gsa/location/ImproveLocationRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/cc;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/location/ImproveLocationRequest;)V

    .line 18
    return-void
.end method
