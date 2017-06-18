.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;
.source "SourceFile"


# instance fields
.field public final dAu:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->dAu:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fh(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 16
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRs:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->ew(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->ik(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 20
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->dAu:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingOpen(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fi(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 7
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/du;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRs:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;-><init>()V

    .line 9
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->ic(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/u;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/u;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->dAu:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/u;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingPrerender(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 12
    return-void
.end method
