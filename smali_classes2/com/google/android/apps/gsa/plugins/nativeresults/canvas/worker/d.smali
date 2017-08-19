.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;
.source "SourceFile"


# instance fields
.field public final enP:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->enP:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gM(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 16
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->eW(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 20
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOS:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->enP:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingOpen(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gN(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    .line 7
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/ek;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 9
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gPv:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->enP:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingPrerender(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 12
    return-void
.end method
