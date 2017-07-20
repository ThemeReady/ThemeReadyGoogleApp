.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;
.source "SourceFile"


# instance fields
.field public final eqH:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->eqH:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

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
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 16
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->eP(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->iX(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 20
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 21
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIB:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->eqH:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingOpen(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
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
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    .line 7
    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gIE:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 9
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gJe:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/d;->eqH:Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/worker/CanvasAmpStateHandler;->setPendingPrerender(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 12
    return-void
.end method
