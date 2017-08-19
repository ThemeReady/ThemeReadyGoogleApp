.class public Lcom/google/android/apps/gsa/searchbox/root/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public heV:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public hei:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public volatile hfc:Z

.field public hfd:Ljava/util/Collection;

.field public hfe:Ljava/util/Map;

.field public hff:Ljava/util/Map;

.field public hfg:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfc:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heV:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->heV:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfd:Ljava/util/Collection;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfe:Ljava/util/Map;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hff:Ljava/util/Map;

    .line 26
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfg:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 29
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfc:Z

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfc:Z

    .line 8
    return-void
.end method
