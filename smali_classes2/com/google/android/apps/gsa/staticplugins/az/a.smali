.class public Lcom/google/android/apps/gsa/staticplugins/az/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/aq/a;
.implements Lcom/google/android/apps/gsa/search/core/work/aq/b;


# instance fields
.field public final fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/search/core/monet/b/l;Lcom/google/android/apps/gsa/staticplugins/az/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x42

    const-string v1, "monet"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    invoke-virtual {p2, p0, p3, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->a(Lcom/google/android/apps/gsa/search/core/work/aq/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/search/core/monet/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final SW()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->SW()V

    .line 12
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;)V

    .line 10
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "MonetWorker"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 19
    return-void
.end method

.method public final gg(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/a;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/monet/MonetServiceEntryPoint;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->load(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isUnloadingSupported()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method
