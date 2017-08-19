.class Lcom/google/android/apps/gsa/staticplugins/bo/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bj;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bj;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->iTt:Lcom/google/android/apps/gsa/shared/velour/aj;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/aj;->azS()Lcom/google/android/apps/gsa/shared/velour/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 7
    const-string v3, "canvas"

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neC:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/ba;->neC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/a;->Ta()Lcom/google/android/apps/gsa/search/core/nativesrpui/a/e;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "VelvetNetworkClient"

    const-string v2, "CanvasEntryPoint is not present"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
