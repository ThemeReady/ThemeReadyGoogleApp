.class public Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fDw:Lcom/google/android/apps/gsa/search/core/state/z;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->fDw:Lcom/google/android/apps/gsa/search/core/state/z;

    .line 3
    return-void
.end method


# virtual methods
.method public setPendingOpen(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOS:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->fDw:Lcom/google/android/apps/gsa/search/core/state/z;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/state/z;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v0, "CanvasAmpStateHandler"

    const-string v1, "setPendingOpen requires a OpenAmpViewerEventData proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setPendingPrerender(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 4

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gPv:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->fDw:Lcom/google/android/apps/gsa/search/core/state/z;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/search/core/state/z;->b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "CanvasAmpStateHandler"

    const-string v1, "setPendingPrerender requires a PrefetchAmpViewerEventData proto."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
