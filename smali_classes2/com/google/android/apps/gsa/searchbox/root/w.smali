.class public Lcom/google/android/apps/gsa/searchbox/root/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public volatile ghm:Z

.field public ghn:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;",
            ">;"
        }
    .end annotation
.end field

.field public gho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ghp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;",
            ">;"
        }
    .end annotation
.end field

.field public ghq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghm:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V
    .locals 9

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghm:Z

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/x;

    const-string v2, "sb.r.SbRoot"

    const-string v3, "GetSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/x;-><init>(Lcom/google/android/apps/gsa/searchbox/root/w;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/aa;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gfT:Lcom/google/common/collect/ck;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghn:Ljava/util/Collection;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gfU:Lcom/google/common/collect/cr;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->gho:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gfV:Lcom/google/common/collect/cr;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghp:Ljava/util/Map;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->gga:Lcom/google/common/collect/cr;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghq:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 33
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghm:Z

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/w;->ghm:Z

    .line 8
    return-void
.end method
