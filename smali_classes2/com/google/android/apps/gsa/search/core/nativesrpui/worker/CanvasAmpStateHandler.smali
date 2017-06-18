.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/search/core/state/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->eGo:Lcom/google/android/apps/gsa/search/core/state/u;

    .line 3
    return-void
.end method


# virtual methods
.method public setPendingOpen(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->eGo:Lcom/google/android/apps/gsa/search/core/state/u;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->fRp:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/u;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    const-string v0, "CanvasAmpStateHandler"

    const-string/jumbo v1, "setPendingOpen requires a OpenAmpViewerEventData proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPendingPrerender(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->eGo:Lcom/google/android/apps/gsa/search/core/state/u;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;->fRJ:Lcom/google/protobuf/a/h;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/u;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ee;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "CanvasAmpStateHandler"

    const-string/jumbo v1, "setPendingPrerender requires a PrefetchAmpViewerEventData proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
